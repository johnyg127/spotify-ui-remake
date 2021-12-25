//


import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                LinearGradient(gradient: Gradient(colors: [.white, .black]), startPoint: .top, endPoint: .bottom).ignoresSafeArea()
                Spacer().frame(height: 270)
            }
                
            VStack {
                Spacer().frame(height: 30)
                Image("playlist_icon")
                    .resizable()
                    .frame(width: 240, height: 240)
                    .clipShape(Rectangle())
                Spacer().frame(height: 20)
                Text("Catch all the latest music from artists you follow, plus new singles picked for you. Updates every Friday.").padding().font(.system(size: 21)).foregroundColor(.white).opacity(0.6)
                Spacer().frame(height: 10)
                HStack {
                    Text("Made for")
                        .opacity(0.6)
                        .padding(.leading)
                        .font(.system(size: 18))
                    Text("You").font(.system(size: 18))
                        
                    Spacer()
                }
                HStack {
                    Text("5 likes · 4h 23m").padding().opacity(0.6)
                    Spacer()
                }
                Spacer().frame(height: 10)
                HStack {
                    Image(systemName: "heart").font(.system(size: 30)).opacity(0.6).padding(.leading)
                    Image(systemName: "arrow.down.circle.fill").font(.system(size: 30)).padding(.leading).foregroundColor(Color(red: 0.40, green: 0.83, blue: 0.43))
                    Spacer().frame(width: 40)
                    Text("···").font(.system(size: 40)).opacity(0.7)
                    Spacer()
                    Image(systemName: "play.circle.fill").font(.system(size: 65)).padding(.trailing).foregroundColor(Color(red: 0.40, green: 0.83, blue: 0.43))
                }
                Group {
                    VStack {
                        SongView()
                        Spacer().frame(height: 20)
                        SongView()
                        Spacer().frame(height: 20)
                    }
                    Spacer()
                }
            }
            
            
            
            
        }
        
    
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
