import SwiftUI

struct ContentView:View {
    @State  var counter = 0;
    var body: some View {
        VStack{
            Text("\(counter)")
            SubView(counter: $counter)
        }
    }
}

#Preview {
    ContentView()
}



struct SubView: View {
    @Binding  var counter:Int;

    var body: some View {
        Text("\(counter) from sub view")
   
        Button(
            action:{
                counter += 1
            },
            label: {
            Text("Inscrease Counter")
        })
   
    }
}
