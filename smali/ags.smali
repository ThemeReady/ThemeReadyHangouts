.class public Lags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Ljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public b:Lago;

.field public c:I

.field public d:Lagt;

.field public final e:Landroid/content/ContentResolver;

.field public f:Lagx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 117
    const/4 v0, 0x0

    sput-object v0, Lags;->g:Ljy;

    .line 120
    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    sput-object v0, Lags;->g:Ljy;

    .line 123
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lagw;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 124
    sget-object v1, Lags;->g:Ljy;

    sget-object v2, Lagw;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lago;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v0, p0, Lags;->a:Ljava/io/ByteArrayOutputStream;

    .line 92
    iput-object v0, p0, Lags;->b:Lago;

    .line 97
    iput v1, p0, Lags;->c:I

    .line 102
    iput-object v0, p0, Lags;->d:Lagt;

    .line 112
    iput-object v0, p0, Lags;->f:Lagx;

    .line 135
    iput-object p2, p0, Lags;->b:Lago;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lags;->e:Landroid/content/ContentResolver;

    .line 137
    invoke-virtual {p2}, Lago;->a()Lagx;

    move-result-object v0

    iput-object v0, p0, Lags;->f:Lagx;

    .line 138
    new-instance v0, Lagt;

    .line 11065
    invoke-direct {v0, p0}, Lagt;-><init>(Lags;)V

    iput-object v0, p0, Lags;->d:Lagt;

    .line 139
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lags;->a:Ljava/io/ByteArrayOutputStream;

    .line 140
    iput v1, p0, Lags;->c:I

    .line 141
    return-void
.end method

.method private b()I
    .locals 15

    .prologue
    const/16 v14, 0x3e

    const/16 v13, 0x3c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 845
    iget-object v0, p0, Lags;->d:Lagt;

    invoke-virtual {v0}, Lagt;->a()V

    .line 847
    iget-object v0, p0, Lags;->d:Lagt;

    invoke-virtual {v0}, Lagt;->d()Lagv;

    move-result-object v3

    .line 850
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lags;->f:Lagx;

    const/16 v5, 0x84

    invoke-virtual {v4, v5}, Lagx;->b(I)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 851
    sget-object v4, Lags;->g:Ljy;

    invoke-virtual {v4, v0}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 852
    if-nez v0, :cond_0

    move v0, v1

    .line 1028
    :goto_0
    return v0

    .line 857
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lags;->b(I)V

    .line 860
    iget-object v0, p0, Lags;->b:Lago;

    check-cast v0, Lahg;

    invoke-virtual {v0}, Lahg;->d()Lagr;

    move-result-object v5

    .line 861
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lagr;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 863
    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lags;->b(J)V

    .line 864
    iget-object v0, p0, Lags;->d:Lagt;

    invoke-virtual {v0}, Lagt;->b()V

    .line 865
    iget-object v0, p0, Lags;->d:Lagt;

    invoke-virtual {v0}, Lagt;->c()V

    move v0, v2

    .line 866
    goto :goto_0

    .line 871
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v5, v0}, Lagr;->a(I)Lagz;

    move-result-object v0

    .line 873
    invoke-virtual {v0}, Lagz;->c()[B

    move-result-object v4

    .line 874
    if-eqz v4, :cond_3

    .line 875
    const/16 v6, 0x8a

    invoke-virtual {p0, v6}, Lags;->c(I)V

    .line 876
    const/4 v6, 0x0

    aget-byte v6, v4, v6

    if-ne v13, v6, :cond_4

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v4, v6

    if-ne v14, v6, :cond_4

    .line 877
    invoke-virtual {p0, v4}, Lags;->a([B)V

    .line 884
    :cond_3
    :goto_1
    const/16 v4, 0x89

    invoke-virtual {p0, v4}, Lags;->c(I)V

    .line 885
    invoke-virtual {v0}, Lagz;->g()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lags;->a([B)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    :goto_2
    invoke-virtual {v3}, Lagv;->a()I

    move-result v0

    .line 892
    iget-object v3, p0, Lags;->d:Lagt;

    invoke-virtual {v3}, Lagt;->b()V

    .line 893
    int-to-long v6, v0

    invoke-virtual {p0, v6, v7}, Lags;->d(J)V

    .line 894
    iget-object v0, p0, Lags;->d:Lagt;

    invoke-virtual {v0}, Lagt;->c()V

    .line 897
    invoke-virtual {v5}, Lagr;->b()I

    move-result v6

    .line 898
    int-to-long v8, v6

    invoke-virtual {p0, v8, v9}, Lags;->b(J)V

    move v4, v2

    .line 899
    :goto_3
    if-ge v4, v6, :cond_14

    .line 900
    invoke-virtual {v5, v4}, Lagr;->a(I)Lagz;

    move-result-object v3

    .line 901
    iget-object v0, p0, Lags;->d:Lagt;

    invoke-virtual {v0}, Lagt;->a()V

    .line 902
    iget-object v0, p0, Lags;->d:Lagt;

    invoke-virtual {v0}, Lagt;->d()Lagv;

    move-result-object v7

    .line 904
    iget-object v0, p0, Lags;->d:Lagt;

    invoke-virtual {v0}, Lagt;->a()V

    .line 905
    iget-object v0, p0, Lags;->d:Lagt;

    invoke-virtual {v0}, Lagt;->d()Lagv;

    move-result-object v8

    .line 907
    invoke-virtual {v3}, Lagz;->g()[B

    move-result-object v9

    .line 909
    if-nez v9, :cond_5

    move v0, v1

    .line 911
    goto/16 :goto_0

    .line 879
    :cond_4
    :try_start_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "<"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ">"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lags;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 887
    :catch_0
    move-exception v0

    .line 888
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_2

    .line 915
    :cond_5
    sget-object v0, Lags;->g:Ljy;

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>([B)V

    .line 916
    invoke-virtual {v0, v10}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 917
    if-nez v0, :cond_b

    .line 918
    invoke-virtual {p0, v9}, Lags;->a([B)V

    .line 927
    :goto_4
    invoke-virtual {v3}, Lagz;->i()[B

    move-result-object v0

    .line 929
    if-nez v0, :cond_6

    .line 930
    invoke-virtual {v3}, Lagz;->j()[B

    move-result-object v0

    .line 932
    if-nez v0, :cond_6

    .line 933
    invoke-virtual {v3}, Lagz;->e()[B

    move-result-object v0

    .line 935
    if-nez v0, :cond_6

    .line 944
    const-string v0, "smil.xml"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 948
    :cond_6
    const/16 v9, 0x85

    invoke-virtual {p0, v9}, Lags;->c(I)V

    .line 949
    invoke-virtual {p0, v0}, Lags;->a([B)V

    .line 952
    invoke-virtual {v3}, Lagz;->d()I

    move-result v0

    .line 953
    if-eqz v0, :cond_7

    .line 954
    const/16 v9, 0x81

    invoke-virtual {p0, v9}, Lags;->c(I)V

    .line 955
    invoke-virtual {p0, v0}, Lags;->b(I)V

    .line 958
    :cond_7
    invoke-virtual {v8}, Lagv;->a()I

    move-result v0

    .line 959
    iget-object v8, p0, Lags;->d:Lagt;

    invoke-virtual {v8}, Lagt;->b()V

    .line 960
    int-to-long v8, v0

    invoke-virtual {p0, v8, v9}, Lags;->d(J)V

    .line 961
    iget-object v0, p0, Lags;->d:Lagt;

    invoke-virtual {v0}, Lagt;->c()V

    .line 964
    invoke-virtual {v3}, Lagz;->c()[B

    move-result-object v0

    .line 966
    if-eqz v0, :cond_8

    .line 967
    const/16 v8, 0xc0

    invoke-virtual {p0, v8}, Lags;->c(I)V

    .line 968
    aget-byte v8, v0, v2

    if-ne v13, v8, :cond_c

    array-length v8, v0

    add-int/lit8 v8, v8, -0x1

    aget-byte v8, v0, v8

    if-ne v14, v8, :cond_c

    .line 969
    invoke-virtual {p0, v0}, Lags;->b([B)V

    .line 976
    :cond_8
    :goto_5
    invoke-virtual {v3}, Lagz;->e()[B

    move-result-object v0

    .line 977
    if-eqz v0, :cond_9

    .line 978
    const/16 v8, 0x8e

    invoke-virtual {p0, v8}, Lags;->c(I)V

    .line 979
    invoke-virtual {p0, v0}, Lags;->a([B)V

    .line 983
    :cond_9
    invoke-virtual {v7}, Lagv;->a()I

    move-result v8

    .line 986
    invoke-virtual {v3}, Lagz;->a()[B

    move-result-object v0

    .line 988
    if-eqz v0, :cond_d

    .line 989
    array-length v3, v0

    invoke-virtual {p0, v0, v2, v3}, Lags;->a([BII)V

    .line 990
    array-length v0, v0

    .line 1018
    :cond_a
    :goto_6
    invoke-virtual {v7}, Lagv;->a()I

    move-result v3

    sub-int/2addr v3, v8

    if-eq v0, v3, :cond_13

    .line 1019
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Length sanity check failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 920
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lags;->b(I)V

    goto/16 :goto_4

    .line 971
    :cond_c
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "<"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ">"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lags;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 992
    :cond_d
    const/4 v0, 0x0

    .line 994
    const/16 v9, 0x400

    :try_start_2
    new-array v9, v9, [B

    .line 995
    iget-object v10, p0, Lags;->e:Landroid/content/ContentResolver;

    invoke-virtual {v3}, Lagz;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    move v0, v2

    .line 997
    :goto_7
    :try_start_3
    invoke-virtual {v3, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_e

    .line 998
    iget-object v11, p0, Lags;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 999
    iget v11, p0, Lags;->c:I

    add-int/2addr v11, v10

    iput v11, p0, Lags;->c:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1000
    add-int/2addr v0, v10

    goto :goto_7

    .line 1009
    :cond_e
    if-eqz v3, :cond_a

    .line 1011
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    .line 1013
    :catch_1
    move-exception v3

    goto :goto_6

    .line 1009
    :catch_2
    move-exception v2

    :goto_8
    if-eqz v0, :cond_f

    .line 1011
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_f
    :goto_9
    move v0, v1

    .line 1003
    goto/16 :goto_0

    .line 1009
    :catch_3
    move-exception v2

    move-object v3, v0

    :goto_a
    if-eqz v3, :cond_10

    .line 1011
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_10
    :goto_b
    move v0, v1

    .line 1005
    goto/16 :goto_0

    .line 1009
    :catch_4
    move-exception v2

    move-object v3, v0

    :goto_c
    if-eqz v3, :cond_11

    .line 1011
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_11
    :goto_d
    move v0, v1

    .line 1007
    goto/16 :goto_0

    .line 1009
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_e
    if-eqz v3, :cond_12

    .line 1011
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1013
    :cond_12
    :goto_f
    throw v0

    .line 1022
    :cond_13
    iget-object v3, p0, Lags;->d:Lagt;

    invoke-virtual {v3}, Lagt;->b()V

    .line 1023
    int-to-long v8, v8

    invoke-virtual {p0, v8, v9}, Lags;->b(J)V

    .line 1024
    int-to-long v8, v0

    invoke-virtual {p0, v8, v9}, Lags;->b(J)V

    .line 1025
    iget-object v0, p0, Lags;->d:Lagt;

    invoke-virtual {v0}, Lagt;->c()V

    .line 899
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    :cond_14
    move v0, v2

    .line 1028
    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v1

    goto :goto_f

    .line 1009
    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_c

    :catch_a
    move-exception v0

    goto :goto_a

    :catch_b
    move-exception v0

    move-object v0, v3

    goto :goto_8
.end method

.method private static b(Lagn;)Lagn;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 455
    :try_start_0
    invoke-virtual {p0}, Lagn;->c()Ljava/lang/String;

    move-result-object v0

    .line 11169
    if-nez v0, :cond_2

    .line 11187
    :cond_0
    const/4 v0, 0x5

    move v2, v0

    .line 20280
    :goto_0
    if-nez p0, :cond_6

    move-object v0, v1

    .line 460
    :goto_1
    if-ne v4, v2, :cond_7

    .line 462
    const-string v2, "/TYPE=PLMN"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lagn;->b([B)V

    .line 474
    :cond_1
    :goto_2
    return-object v0

    .line 11173
    :cond_2
    const-string v2, "[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 11175
    goto :goto_0

    .line 11176
    :cond_3
    const-string v2, "\\+?[0-9|\\.|\\-]+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 11178
    goto :goto_0

    .line 11179
    :cond_4
    const-string v2, "[a-zA-Z| ]*\\<{0,1}[a-zA-Z| ]+@{1}[a-zA-Z| ]+\\.{1}[a-zA-Z| ]+\\>{0,1}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11181
    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    .line 11182
    :cond_5
    const-string v2, "[a-fA-F]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v5

    .line 11184
    goto :goto_0

    .line 20284
    :cond_6
    new-instance v0, Lagn;

    iget v6, p0, Lagn;->a:I

    iget-object v7, p0, Lagn;->b:[B

    invoke-direct {v0, v6, v7}, Lagn;-><init>(I[B)V

    goto :goto_1

    .line 471
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 463
    :cond_7
    if-ne v3, v2, :cond_8

    .line 465
    const-string v2, "/TYPE=IPV4"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lagn;->b([B)V

    goto :goto_2

    .line 466
    :cond_8
    if-ne v5, v2, :cond_1

    .line 468
    const-string v2, "/TYPE=IPV6"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lagn;->b([B)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method private e(I)I
    .locals 7

    .prologue
    const/16 v5, 0x80

    const/4 v1, 0x0

    const/16 v6, 0x81

    const/4 v2, 0x1

    const/4 v0, 0x2

    .line 481
    packed-switch p1, :pswitch_data_0

    .line 641
    :pswitch_0
    const/4 v1, 0x3

    .line 644
    :cond_0
    :goto_0
    return v1

    .line 483
    :pswitch_1
    invoke-virtual {p0, p1}, Lags;->c(I)V

    .line 485
    iget-object v0, p0, Lags;->f:Lagx;

    invoke-virtual {v0, p1}, Lagx;->a(I)I

    move-result v0

    .line 486
    if-nez v0, :cond_1

    .line 487
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lags;->b(I)V

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {p0, v0}, Lags;->b(I)V

    goto :goto_0

    .line 496
    :pswitch_2
    iget-object v2, p0, Lags;->f:Lagx;

    invoke-virtual {v2, p1}, Lagx;->b(I)[B

    move-result-object v2

    .line 497
    if-nez v2, :cond_2

    move v1, v0

    .line 498
    goto :goto_0

    .line 501
    :cond_2
    invoke-virtual {p0, p1}, Lags;->c(I)V

    .line 502
    invoke-virtual {p0, v2}, Lags;->a([B)V

    goto :goto_0

    .line 508
    :pswitch_3
    iget-object v3, p0, Lags;->f:Lagx;

    invoke-virtual {v3, p1}, Lagx;->d(I)[Lagn;

    move-result-object v3

    .line 510
    if-nez v3, :cond_3

    move v1, v0

    .line 511
    goto :goto_0

    :cond_3
    move v0, v1

    .line 515
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 516
    aget-object v4, v3, v0

    invoke-static {v4}, Lags;->b(Lagn;)Lagn;

    move-result-object v4

    .line 517
    if-nez v4, :cond_4

    move v1, v2

    .line 518
    goto :goto_0

    .line 521
    :cond_4
    invoke-virtual {p0, p1}, Lags;->c(I)V

    .line 522
    invoke-virtual {p0, v4}, Lags;->a(Lagn;)V

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 528
    :pswitch_4
    invoke-virtual {p0, p1}, Lags;->c(I)V

    .line 530
    iget-object v0, p0, Lags;->f:Lagx;

    invoke-virtual {v0, p1}, Lagx;->c(I)Lagn;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_5

    .line 532
    invoke-virtual {v0}, Lagn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/String;

    .line 533
    invoke-virtual {v0}, Lagn;->b()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "insert-address-token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 536
    :cond_5
    invoke-virtual {p0, v2}, Lags;->a(I)V

    .line 538
    invoke-virtual {p0, v6}, Lags;->a(I)V

    goto :goto_0

    .line 540
    :cond_6
    iget-object v3, p0, Lags;->d:Lagt;

    invoke-virtual {v3}, Lagt;->a()V

    .line 541
    iget-object v3, p0, Lags;->d:Lagt;

    invoke-virtual {v3}, Lagt;->d()Lagv;

    move-result-object v3

    .line 544
    invoke-virtual {p0, v5}, Lags;->a(I)V

    .line 546
    invoke-static {v0}, Lags;->b(Lagn;)Lagn;

    move-result-object v0

    .line 547
    if-nez v0, :cond_7

    move v1, v2

    .line 548
    goto/16 :goto_0

    .line 551
    :cond_7
    invoke-virtual {p0, v0}, Lags;->a(Lagn;)V

    .line 553
    invoke-virtual {v3}, Lagv;->a()I

    move-result v0

    .line 554
    iget-object v2, p0, Lags;->d:Lagt;

    invoke-virtual {v2}, Lagt;->b()V

    .line 555
    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lags;->d(J)V

    .line 556
    iget-object v0, p0, Lags;->d:Lagt;

    invoke-virtual {v0}, Lagt;->c()V

    goto/16 :goto_0

    .line 566
    :pswitch_5
    iget-object v2, p0, Lags;->f:Lagx;

    invoke-virtual {v2, p1}, Lagx;->a(I)I

    move-result v2

    .line 567
    if-nez v2, :cond_8

    move v1, v0

    .line 568
    goto/16 :goto_0

    .line 571
    :cond_8
    invoke-virtual {p0, p1}, Lags;->c(I)V

    .line 572
    invoke-virtual {p0, v2}, Lags;->c(I)V

    goto/16 :goto_0

    .line 576
    :pswitch_6
    iget-object v2, p0, Lags;->f:Lagx;

    invoke-virtual {v2, p1}, Lagx;->e(I)J

    move-result-wide v2

    .line 577
    const-wide/16 v4, -0x1

    cmp-long v4, v4, v2

    if-nez v4, :cond_9

    move v1, v0

    .line 578
    goto/16 :goto_0

    .line 581
    :cond_9
    invoke-virtual {p0, p1}, Lags;->c(I)V

    .line 582
    invoke-virtual {p0, v2, v3}, Lags;->c(J)V

    goto/16 :goto_0

    .line 586
    :pswitch_7
    iget-object v2, p0, Lags;->f:Lagx;

    .line 587
    invoke-virtual {v2, p1}, Lagx;->c(I)Lagn;

    move-result-object v2

    .line 588
    if-nez v2, :cond_a

    move v1, v0

    .line 589
    goto/16 :goto_0

    .line 592
    :cond_a
    invoke-virtual {p0, p1}, Lags;->c(I)V

    .line 593
    invoke-virtual {p0, v2}, Lags;->a(Lagn;)V

    goto/16 :goto_0

    .line 597
    :pswitch_8
    iget-object v2, p0, Lags;->f:Lagx;

    invoke-virtual {v2, p1}, Lagx;->b(I)[B

    move-result-object v2

    .line 598
    if-nez v2, :cond_b

    move v1, v0

    .line 599
    goto/16 :goto_0

    .line 602
    :cond_b
    invoke-virtual {p0, p1}, Lags;->c(I)V

    .line 603
    const-string v0, "advertisement"

    .line 604
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 603
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 605
    invoke-virtual {p0, v6}, Lags;->c(I)V

    goto/16 :goto_0

    .line 606
    :cond_c
    const-string v0, "auto"

    .line 607
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 606
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 608
    const/16 v0, 0x83

    invoke-virtual {p0, v0}, Lags;->c(I)V

    goto/16 :goto_0

    .line 609
    :cond_d
    const-string v0, "personal"

    .line 610
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 609
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 611
    invoke-virtual {p0, v5}, Lags;->c(I)V

    goto/16 :goto_0

    .line 612
    :cond_e
    const-string v0, "informational"

    .line 613
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 612
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 614
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lags;->c(I)V

    goto/16 :goto_0

    .line 616
    :cond_f
    invoke-virtual {p0, v2}, Lags;->a([B)V

    goto/16 :goto_0

    .line 621
    :pswitch_9
    iget-object v2, p0, Lags;->f:Lagx;

    invoke-virtual {v2, p1}, Lagx;->e(I)J

    move-result-wide v2

    .line 622
    const-wide/16 v4, -0x1

    cmp-long v4, v4, v2

    if-nez v4, :cond_10

    move v1, v0

    .line 623
    goto/16 :goto_0

    .line 626
    :cond_10
    invoke-virtual {p0, p1}, Lags;->c(I)V

    .line 628
    iget-object v0, p0, Lags;->d:Lagt;

    invoke-virtual {v0}, Lagt;->a()V

    .line 629
    iget-object v0, p0, Lags;->d:Lagt;

    invoke-virtual {v0}, Lagt;->d()Lagv;

    move-result-object v0

    .line 631
    invoke-virtual {p0, v6}, Lags;->a(I)V

    .line 632
    invoke-virtual {p0, v2, v3}, Lags;->a(J)V

    .line 634
    invoke-virtual {v0}, Lagv;->a()I

    move-result v0

    .line 635
    iget-object v2, p0, Lags;->d:Lagt;

    invoke-virtual {v2}, Lagt;->b()V

    .line 636
    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lags;->d(J)V

    .line 637
    iget-object v0, p0, Lags;->d:Lagt;

    invoke-virtual {v0}, Lagt;->c()V

    goto/16 :goto_0

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lags;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 196
    iget v0, p0, Lags;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lags;->c:I

    .line 197
    return-void
.end method

.method protected a(J)V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    move-wide v2, p1

    move v4, v1

    .line 260
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    if-ge v4, v5, :cond_0

    .line 261
    ushr-long/2addr v2, v5

    .line 260
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p0, v4}, Lags;->d(I)V

    .line 269
    add-int/lit8 v0, v4, -0x1

    shl-int/lit8 v0, v0, 0x3

    .line 271
    :goto_1
    if-ge v1, v4, :cond_1

    .line 272
    ushr-long v2, p1, v0

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lags;->a(I)V

    .line 273
    add-int/lit8 v0, v0, -0x8

    .line 271
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 275
    :cond_1
    return-void
.end method

.method protected a(Lagn;)V
    .locals 3

    .prologue
    .line 326
    invoke-virtual {p1}, Lagn;->a()I

    move-result v0

    .line 327
    invoke-virtual {p1}, Lagn;->b()[B

    move-result-object v1

    .line 328
    if-nez v1, :cond_0

    .line 347
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v2, p0, Lags;->d:Lagt;

    invoke-virtual {v2}, Lagt;->a()V

    .line 338
    iget-object v2, p0, Lags;->d:Lagt;

    invoke-virtual {v2}, Lagt;->d()Lagv;

    move-result-object v2

    .line 340
    invoke-virtual {p0, v0}, Lags;->b(I)V

    .line 341
    invoke-virtual {p0, v1}, Lags;->a([B)V

    .line 343
    invoke-virtual {v2}, Lagv;->a()I

    move-result v0

    .line 344
    iget-object v1, p0, Lags;->d:Lagt;

    invoke-virtual {v1}, Lagt;->b()V

    .line 345
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lags;->d(J)V

    .line 346
    iget-object v0, p0, Lags;->d:Lagt;

    invoke-virtual {v0}, Lagt;->c()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lags;->a([B)V

    .line 312
    return-void
.end method

.method protected a([B)V
    .locals 3

    .prologue
    const/16 v2, 0x7f

    const/4 v1, 0x0

    .line 290
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    if-le v0, v2, :cond_0

    .line 291
    invoke-virtual {p0, v2}, Lags;->a(I)V

    .line 294
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lags;->a([BII)V

    .line 295
    invoke-virtual {p0, v1}, Lags;->a(I)V

    .line 296
    return-void
.end method

.method protected a([BII)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lags;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 188
    iget v0, p0, Lags;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lags;->c:I

    .line 189
    return-void
.end method

.method public a()[B
    .locals 6

    .prologue
    const/16 v5, 0x8d

    const/16 v4, 0x8c

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 152
    iget-object v3, p0, Lags;->b:Lago;

    invoke-virtual {v3}, Lago;->b()I

    move-result v3

    .line 155
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v0, v2

    .line 180
    :goto_0
    return-object v0

    .line 10760
    :pswitch_1
    iget-object v3, p0, Lags;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v3, :cond_0

    .line 10761
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v3, p0, Lags;->a:Ljava/io/ByteArrayOutputStream;

    .line 10762
    iput v0, p0, Lags;->c:I

    .line 10766
    :cond_0
    invoke-virtual {p0, v4}, Lags;->c(I)V

    .line 10767
    const/16 v3, 0x80

    invoke-virtual {p0, v3}, Lags;->c(I)V

    .line 10770
    const/16 v3, 0x98

    invoke-virtual {p0, v3}, Lags;->c(I)V

    .line 10772
    iget-object v3, p0, Lags;->f:Lagx;

    const/16 v4, 0x98

    invoke-virtual {v3, v4}, Lagx;->b(I)[B

    move-result-object v3

    .line 10773
    if-nez v3, :cond_1

    .line 10775
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transaction-ID is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10777
    :cond_1
    invoke-virtual {p0, v3}, Lags;->a([B)V

    .line 10780
    invoke-direct {p0, v5}, Lags;->e(I)I

    move-result v3

    if-eqz v3, :cond_3

    .line 10837
    :cond_2
    :goto_1
    if-eqz v1, :cond_10

    move-object v0, v2

    .line 158
    goto :goto_0

    .line 10785
    :cond_3
    const/16 v3, 0x85

    invoke-direct {p0, v3}, Lags;->e(I)I

    .line 10788
    const/16 v3, 0x89

    invoke-direct {p0, v3}, Lags;->e(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 10795
    const/16 v3, 0x97

    invoke-direct {p0, v3}, Lags;->e(I)I

    move-result v3

    if-eq v3, v1, :cond_4

    move v0, v1

    .line 10800
    :cond_4
    const/16 v3, 0x82

    invoke-direct {p0, v3}, Lags;->e(I)I

    move-result v3

    if-eq v3, v1, :cond_5

    move v0, v1

    .line 10805
    :cond_5
    const/16 v3, 0x81

    invoke-direct {p0, v3}, Lags;->e(I)I

    move-result v3

    if-eq v3, v1, :cond_6

    move v0, v1

    .line 10810
    :cond_6
    if-eqz v0, :cond_2

    .line 10815
    const/16 v0, 0x96

    invoke-direct {p0, v0}, Lags;->e(I)I

    .line 10819
    const/16 v0, 0x8a

    invoke-direct {p0, v0}, Lags;->e(I)I

    .line 10822
    const/16 v0, 0x88

    invoke-direct {p0, v0}, Lags;->e(I)I

    .line 10825
    const/16 v0, 0x8f

    invoke-direct {p0, v0}, Lags;->e(I)I

    .line 10828
    const/16 v0, 0x86

    invoke-direct {p0, v0}, Lags;->e(I)I

    .line 10831
    const/16 v0, 0x90

    invoke-direct {p0, v0}, Lags;->e(I)I

    .line 10834
    const/16 v0, 0x84

    invoke-virtual {p0, v0}, Lags;->c(I)V

    .line 10837
    invoke-direct {p0}, Lags;->b()I

    move-result v1

    goto :goto_1

    .line 20699
    :pswitch_2
    iget-object v3, p0, Lags;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v3, :cond_7

    .line 20700
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v3, p0, Lags;->a:Ljava/io/ByteArrayOutputStream;

    .line 20701
    iput v0, p0, Lags;->c:I

    .line 20705
    :cond_7
    invoke-virtual {p0, v4}, Lags;->c(I)V

    .line 20706
    const/16 v3, 0x83

    invoke-virtual {p0, v3}, Lags;->c(I)V

    .line 20709
    const/16 v3, 0x98

    invoke-direct {p0, v3}, Lags;->e(I)I

    move-result v3

    if-eqz v3, :cond_9

    .line 20724
    :cond_8
    :goto_2
    if-eqz v1, :cond_10

    move-object v0, v2

    .line 163
    goto/16 :goto_0

    .line 20714
    :cond_9
    invoke-direct {p0, v5}, Lags;->e(I)I

    move-result v3

    if-nez v3, :cond_8

    .line 20719
    const/16 v3, 0x95

    invoke-direct {p0, v3}, Lags;->e(I)I

    move-result v3

    if-nez v3, :cond_8

    move v1, v0

    .line 20724
    goto :goto_2

    .line 30731
    :pswitch_3
    iget-object v3, p0, Lags;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v3, :cond_a

    .line 30732
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v3, p0, Lags;->a:Ljava/io/ByteArrayOutputStream;

    .line 30733
    iput v0, p0, Lags;->c:I

    .line 30737
    :cond_a
    invoke-virtual {p0, v4}, Lags;->c(I)V

    .line 30738
    const/16 v3, 0x85

    invoke-virtual {p0, v3}, Lags;->c(I)V

    .line 30741
    const/16 v3, 0x98

    invoke-direct {p0, v3}, Lags;->e(I)I

    move-result v3

    if-eqz v3, :cond_c

    .line 30753
    :cond_b
    :goto_3
    if-eqz v1, :cond_10

    move-object v0, v2

    .line 168
    goto/16 :goto_0

    .line 30746
    :cond_c
    invoke-direct {p0, v5}, Lags;->e(I)I

    move-result v3

    if-nez v3, :cond_b

    .line 30751
    const/16 v1, 0x91

    invoke-direct {p0, v1}, Lags;->e(I)I

    move v1, v0

    .line 30753
    goto :goto_3

    .line 40651
    :pswitch_4
    iget-object v3, p0, Lags;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v3, :cond_d

    .line 40652
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v3, p0, Lags;->a:Ljava/io/ByteArrayOutputStream;

    .line 40653
    iput v0, p0, Lags;->c:I

    .line 40657
    :cond_d
    invoke-virtual {p0, v4}, Lags;->c(I)V

    .line 40658
    const/16 v3, 0x87

    invoke-virtual {p0, v3}, Lags;->c(I)V

    .line 40661
    invoke-direct {p0, v5}, Lags;->e(I)I

    move-result v3

    if-eqz v3, :cond_f

    .line 40692
    :cond_e
    :goto_4
    if-eqz v1, :cond_10

    move-object v0, v2

    .line 173
    goto/16 :goto_0

    .line 40666
    :cond_f
    const/16 v3, 0x8b

    invoke-direct {p0, v3}, Lags;->e(I)I

    move-result v3

    if-nez v3, :cond_e

    .line 40671
    const/16 v3, 0x97

    invoke-direct {p0, v3}, Lags;->e(I)I

    move-result v3

    if-nez v3, :cond_e

    .line 40676
    const/16 v3, 0x89

    invoke-direct {p0, v3}, Lags;->e(I)I

    move-result v3

    if-nez v3, :cond_e

    .line 40681
    const/16 v3, 0x85

    invoke-direct {p0, v3}, Lags;->e(I)I

    .line 40684
    const/16 v3, 0x9b

    invoke-direct {p0, v3}, Lags;->e(I)I

    move-result v3

    if-nez v3, :cond_e

    move v1, v0

    .line 40692
    goto :goto_4

    .line 180
    :cond_10
    iget-object v0, p0, Lags;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected b(I)V
    .locals 1

    .prologue
    .line 214
    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lags;->a(I)V

    .line 215
    return-void
.end method

.method protected b(J)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x7f

    .line 366
    const/4 v0, 0x0

    move-wide v2, v4

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 367
    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    .line 371
    const/4 v1, 0x7

    shl-long/2addr v2, v1

    or-long/2addr v2, v4

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_0
    :goto_1
    if-lez v0, :cond_1

    .line 375
    mul-int/lit8 v1, v0, 0x7

    ushr-long v2, p1, v1

    .line 376
    and-long/2addr v2, v4

    .line 378
    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    long-to-int v1, v2

    invoke-virtual {p0, v1}, Lags;->a(I)V

    .line 380
    add-int/lit8 v0, v0, -0x1

    .line 381
    goto :goto_1

    .line 383
    :cond_1
    and-long v0, p1, v4

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lags;->a(I)V

    .line 384
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lags;->b([B)V

    .line 452
    return-void
.end method

.method protected b([B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 434
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lags;->a(I)V

    .line 435
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lags;->a([BII)V

    .line 436
    invoke-virtual {p0, v1}, Lags;->a(I)V

    .line 437
    return-void
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lags;->a(I)V

    .line 226
    return-void
.end method

.method protected c(J)V
    .locals 1

    .prologue
    .line 396
    invoke-virtual {p0, p1, p2}, Lags;->a(J)V

    .line 397
    return-void
.end method

.method protected d(I)V
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lags;->a(I)V

    .line 239
    return-void
.end method

.method protected d(J)V
    .locals 3

    .prologue
    .line 413
    const-wide/16 v0, 0x1f

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 414
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lags;->d(I)V

    .line 420
    :goto_0
    return-void

    .line 418
    :cond_0
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lags;->a(I)V

    .line 419
    invoke-virtual {p0, p1, p2}, Lags;->b(J)V

    goto :goto_0
.end method
