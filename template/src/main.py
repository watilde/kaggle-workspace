import c_data_preparation as data_prepare
import d_modeling as model
import f_deployment as deploy


def main():
    data_prepare.main()
    model.main()
    deploy.main()


if __name__ == "__main__":
    main()
