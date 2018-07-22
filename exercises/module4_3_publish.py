from google.cloud import pubsub_v1

publisher = pubsub_v1.PublisherClient()
topic_path = publisher.topic_path('test4-200718', "myTopics")


data = u'Hello World'
data = data.encode('utf-8')
publisher.publish(topic_path, data=data)

print('Published messages.')