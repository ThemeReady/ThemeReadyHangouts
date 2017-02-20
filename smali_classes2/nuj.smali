.class public final Lnuj;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnuj;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final a:Lnuj;

.field public static volatile b:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnuj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lnuj;

    invoke-direct {v0}, Lnuj;-><init>()V

    .line 198
    sput-object v0, Lnuj;->a:Lnuj;

    invoke-virtual {v0}, Lnuj;->s()V

    .line 199
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lowr;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    iget v0, p0, Lnuj;->ak:I

    .line 28
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 32
    :goto_0
    return v0

    .line 31
    :cond_0
    iput v1, p0, Lnuj;->ak:I

    move v0, v1

    .line 32
    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 190
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 124
    :pswitch_0
    new-instance p0, Lnuj;

    invoke-direct {p0}, Lnuj;-><init>()V

    .line 187
    :goto_1
    :pswitch_1
    return-object p0

    .line 127
    :pswitch_2
    sget-object p0, Lnuj;->a:Lnuj;

    goto :goto_1

    :pswitch_3
    move-object p0, v0

    .line 130
    goto :goto_1

    .line 133
    :pswitch_4
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 144
    :pswitch_5
    check-cast p2, Lovh;

    .line 146
    check-cast p3, Lowc;

    .line 149
    :try_start_0
    sget-boolean v0, Lnuj;->ai:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0, p2, p3}, Lnuj;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v2

    .line 154
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 155
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v2

    .line 156
    packed-switch v2, :pswitch_data_1

    .line 161
    invoke-virtual {p2, v2}, Lovh;->b(I)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 162
    goto :goto_2

    :pswitch_6
    move v0, v1

    .line 159
    goto :goto_2

    .line 170
    :catch_1
    move-exception v0

    .line 171
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :cond_2
    :pswitch_7
    sget-object p0, Lnuj;->a:Lnuj;

    goto :goto_1

    .line 181
    :pswitch_8
    sget-object v0, Lnuj;->b:Loyy;

    if-nez v0, :cond_4

    const-class v1, Lnuj;

    monitor-enter v1

    .line 182
    :try_start_4
    sget-object v0, Lnuj;->b:Loyy;

    if-nez v0, :cond_3

    .line 183
    new-instance v0, Lour;

    sget-object v2, Lnuj;->a:Lnuj;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnuj;->b:Loyy;

    .line 185
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    :cond_4
    sget-object p0, Lnuj;->b:Loyy;

    goto :goto_1

    .line 185
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 122
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

    .line 156
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 20
    sget-boolean v0, Lnuj;->ai:Z

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

    .line 24
    :cond_0
    return-void

    .line 3019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0
.end method
