

import SwiftUI

struct SongView: View {
    var body: some View {
        HStack {
            Image("song")
                .resizable()
                .frame(width: 70, height: 70)
            Spacer().frame(width: 10)
            VStack {
                Text("Shape of You")
                    .font(.system(size: 23)).padding(.leading)
                HStack {
                    Text("Ed Sheeran").opacity(0.6)
                    Spacer().frame(width: 25)
                }
                Spacer().frame(height: 10)
            }
            Spacer()
            Text("···").font(.system(size: 40)).opacity(0.7)
        }
        .padding()
    }
}

struct SongView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
