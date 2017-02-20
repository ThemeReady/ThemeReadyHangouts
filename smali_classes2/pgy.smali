.class public final Lpgy;
.super Loww;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loww",
        "<",
        "Lpgy;",
        "Lowv;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final b:Lpgy;

.field public static volatile c:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lpgy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lpgy;

    invoke-direct {v0}, Lpgy;-><init>()V

    .line 230
    sput-object v0, Lpgy;->b:Lpgy;

    invoke-virtual {v0}, Lpgy;->s()V

    .line 231
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loww;-><init>()V

    .line 135
    const/4 v0, -0x1

    iput-byte v0, p0, Lpgy;->a:B

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lpgy;->ak:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lpgy;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    iget-object v1, p0, Lpgy;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lpgy;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 222
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 141
    :pswitch_0
    new-instance p0, Lpgy;

    invoke-direct {p0}, Lpgy;-><init>()V

    .line 219
    :goto_1
    :pswitch_1
    return-object p0

    .line 144
    :pswitch_2
    iget-byte v3, p0, Lpgy;->a:B

    .line 145
    if-ne v3, v1, :cond_0

    sget-object p0, Lpgy;->b:Lpgy;

    goto :goto_1

    .line 146
    :cond_0
    if-nez v3, :cond_1

    move-object p0, v0

    goto :goto_1

    .line 148
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 149
    invoke-virtual {p0}, Lpgy;->g()Z

    move-result v4

    if-nez v4, :cond_3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    iput-byte v2, p0, Lpgy;->a:B

    :cond_2
    move-object p0, v0

    .line 153
    goto :goto_1

    .line 155
    :cond_3
    if-eqz v3, :cond_4

    iput-byte v1, p0, Lpgy;->a:B

    .line 156
    :cond_4
    sget-object p0, Lpgy;->b:Lpgy;

    goto :goto_1

    :pswitch_3
    move-object p0, v0

    .line 160
    goto :goto_1

    .line 163
    :pswitch_4
    new-instance p0, Lowv;

    invoke-direct {p0, v2, v2}, Lowv;-><init>(BS)V

    goto :goto_1

    .line 174
    :pswitch_5
    check-cast p2, Lovh;

    .line 176
    check-cast p3, Lowc;

    .line 179
    :try_start_0
    sget-boolean v0, Lpgy;->ai:Z

    if-eqz v0, :cond_5

    .line 180
    invoke-virtual {p0, p2, p3}, Lpgy;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    throw v0

    :pswitch_6
    move v2, v1

    .line 184
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 185
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v3

    .line 186
    packed-switch v3, :pswitch_data_1

    .line 3051
    sget v0, Loxb;->g:I

    invoke-virtual {p0, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowr;

    .line 192
    check-cast v0, Lpgy;

    .line 191
    invoke-virtual {p0, v0, p2, p3, v3}, Lpgy;->b(Loys;Lovh;Lowc;I)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_3
    move v2, v0

    .line 199
    goto :goto_2

    .line 202
    :catch_1
    move-exception v0

    .line 203
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 205
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :cond_6
    :pswitch_7
    sget-object p0, Lpgy;->b:Lpgy;

    goto :goto_1

    .line 213
    :pswitch_8
    sget-object v0, Lpgy;->c:Loyy;

    if-nez v0, :cond_8

    const-class v1, Lpgy;

    monitor-enter v1

    .line 214
    :try_start_4
    sget-object v0, Lpgy;->c:Loyy;

    if-nez v0, :cond_7

    .line 215
    new-instance v0, Lour;

    sget-object v2, Lpgy;->b:Lpgy;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lpgy;->c:Loyy;

    .line 217
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    :cond_8
    sget-object p0, Lpgy;->c:Loyy;

    goto/16 :goto_1

    .line 217
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_9
    move v0, v2

    goto :goto_3

    .line 139
    nop

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

    .line 186
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 24
    sget-boolean v0, Lpgy;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 3017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 1090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 34
    :goto_1
    return-void

    .line 3019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lpgy;->i()Lowx;

    move-result-object v0

    .line 32
    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lowx;->a(ILovl;)V

    .line 33
    iget-object v0, p0, Lpgy;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->b(Lovl;)V

    goto :goto_1
.end method
