try:
    xrange
except NameError:
    xrange = range  # Python 3

import gym
env = gym.make('CartPole-v0')
env.reset()
for _ in xrange(1000):
    env.render()
    observation, reward, done, info = env.step(env.action_space.sample()) # take a random action
    if done:
       env.reset()
