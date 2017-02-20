.class public final Lnkr;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnkr;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final a:Lnkr;

.field public static volatile b:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnkr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lnkr;

    invoke-direct {v0}, Lnkr;-><init>()V

    .line 208
    sput-object v0, Lnkr;->a:Lnkr;

    invoke-virtual {v0}, Lnkr;->s()V

    .line 209
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lowr;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    iget v0, p0, Lnkr;->ak:I

    .line 33
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    iput v1, p0, Lnkr;->ak:I

    move v0, v1

    .line 37
    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 200
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 134
    :pswitch_0
    new-instance p0, Lnkr;

    invoke-direct {p0}, Lnkr;-><init>()V

    .line 197
    :goto_1
    :pswitch_1
    return-object p0

    .line 137
    :pswitch_2
    sget-object p0, Lnkr;->a:Lnkr;

    goto :goto_1

    :pswitch_3
    move-object p0, v0

    .line 140
    goto :goto_1

    .line 143
    :pswitch_4
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 154
    :pswitch_5
    check-cast p2, Lovh;

    .line 156
    check-cast p3, Lowc;

    .line 159
    :try_start_0
    sget-boolean v0, Lnkr;->ai:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0, p2, p3}, Lnkr;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v2

    .line 164
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 165
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_1

    .line 171
    invoke-virtual {p2, v2}, Lovh;->b(I)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 172
    goto :goto_2

    :pswitch_6
    move v0, v1

    .line 169
    goto :goto_2

    .line 180
    :catch_1
    move-exception v0

    .line 181
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 183
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :cond_2
    :pswitch_7
    sget-object p0, Lnkr;->a:Lnkr;

    goto :goto_1

    .line 191
    :pswitch_8
    sget-object v0, Lnkr;->b:Loyy;

    if-nez v0, :cond_4

    const-class v1, Lnkr;

    monitor-enter v1

    .line 192
    :try_start_4
    sget-object v0, Lnkr;->b:Loyy;

    if-nez v0, :cond_3

    .line 193
    new-instance v0, Lour;

    sget-object v2, Lnkr;->a:Lnkr;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnkr;->b:Loyy;

    .line 195
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    :cond_4
    sget-object p0, Lnkr;->b:Loyy;

    goto :goto_1

    .line 195
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 166
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 25
    sget-boolean v0, Lnkr;->ai:Z

    if-eqz v0, :cond_0

    .line 2025
    sget-object v0, Lozi;->a:Lozi;

    .line 2109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 3016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 3017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 1090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 29
    :cond_0
    return-void

    .line 3019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0
.end method
