class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> mockData = [
  new ChatModel(
      name: "Michael",
      message: "Hey, my first app in flutter!",
      time: "12:35pm",
      avatarUrl:
          "https://res.cloudinary.com/mykb/image/upload/v1554308686/DSC_0798.png"),
  new ChatModel(
      name: "John Reese",
      message: "Wow, flutter is awesome!",
      time: "12:40pm",
      avatarUrl: "https://s.hdnux.com/photos/51/23/24/10827008/3/920x920.jpg"),
  new ChatModel(
      name: "Opera Winfrey",
      message: "Hi!",
      time: "13:50pm",
      avatarUrl:
          "https://static.independent.co.uk/s3fs-public/thumbnails/image/2018/03/07/15/gettyimages-924711442.jpg?w390"),
  new ChatModel(
      name: "Dwayne Johnson",
      message: "Hey, nice app!",
      time: "15:00pm",
      avatarUrl:
          "https://vignette.wikia.nocookie.net/shazam/images/6/6a/Dwayne_Johnson.jpg/revision/latest/scale-to-width-down/265?cb=20160808030426"),
  new ChatModel(
      name: "Will Smith",
      message: "this is cool!",
      time: "12:35pm",
      avatarUrl: "https://s.hdnux.com/photos/51/23/24/10827008/3/920x920.jpg"),
  new ChatModel(
      name: "John Smith",
      message: "this is cool!",
      time: "12:35pm",
      avatarUrl: "https://s.hdnux.com/photos/51/23/24/10827008/3/920x920.jpg")
];
