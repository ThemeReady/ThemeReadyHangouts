.class public final Lnix;
.super Loww;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loww",
        "<",
        "Lnix;",
        "Lowv;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final b:Lnix;

.field public static volatile c:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnix;",
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
    .line 220
    new-instance v0, Lnix;

    invoke-direct {v0}, Lnix;-><init>()V

    .line 221
    sput-object v0, Lnix;->b:Lnix;

    invoke-virtual {v0}, Lnix;->s()V

    .line 222
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Loww;-><init>()V

    .line 127
    const/4 v0, -0x1

    iput-byte v0, p0, Lnix;->a:B

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lnix;->ak:I

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lnix;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    iget-object v1, p0, Lnix;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lnix;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 213
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 133
    :pswitch_0
    new-instance p0, Lnix;

    invoke-direct {p0}, Lnix;-><init>()V

    .line 210
    :goto_1
    :pswitch_1
    return-object p0

    .line 136
    :pswitch_2
    iget-byte v3, p0, Lnix;->a:B

    .line 137
    if-ne v3, v1, :cond_0

    sget-object p0, Lnix;->b:Lnix;

    goto :goto_1

    .line 138
    :cond_0
    if-nez v3, :cond_1

    move-object p0, v0

    goto :goto_1

    .line 140
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 141
    invoke-virtual {p0}, Lnix;->g()Z

    move-result v4

    if-nez v4, :cond_3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    iput-byte v2, p0, Lnix;->a:B

    :cond_2
    move-object p0, v0

    .line 145
    goto :goto_1

    .line 147
    :cond_3
    if-eqz v3, :cond_4

    iput-byte v1, p0, Lnix;->a:B

    .line 148
    :cond_4
    sget-object p0, Lnix;->b:Lnix;

    goto :goto_1

    :pswitch_3
    move-object p0, v0

    .line 152
    goto :goto_1

    .line 155
    :pswitch_4
    new-instance p0, Lowv;

    invoke-direct {p0, v2, v2}, Lowv;-><init>(BB)V

    goto :goto_1

    .line 166
    :pswitch_5
    check-cast p2, Lovh;

    .line 168
    check-cast p3, Lowc;

    .line 171
    :try_start_0
    sget-boolean v0, Lnix;->ai:Z

    if-eqz v0, :cond_5

    .line 172
    invoke-virtual {p0, p2, p3}, Lnix;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    throw v0

    :pswitch_6
    move v2, v1

    .line 176
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 177
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v3

    .line 178
    packed-switch v3, :pswitch_data_1

    .line 3051
    sget v0, Loxb;->g:I

    invoke-virtual {p0, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowr;

    .line 183
    check-cast v0, Lnix;

    invoke-virtual {p0, v0, p2, p3, v3}, Lnix;->a(Loys;Lovh;Lowc;I)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_3
    move v2, v0

    .line 190
    goto :goto_2

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 196
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :cond_6
    :pswitch_7
    sget-object p0, Lnix;->b:Lnix;

    goto :goto_1

    .line 204
    :pswitch_8
    sget-object v0, Lnix;->c:Loyy;

    if-nez v0, :cond_8

    const-class v1, Lnix;

    monitor-enter v1

    .line 205
    :try_start_4
    sget-object v0, Lnix;->c:Loyy;

    if-nez v0, :cond_7

    .line 206
    new-instance v0, Lour;

    sget-object v2, Lnix;->b:Lnix;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnix;->c:Loyy;

    .line 208
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :cond_8
    sget-object p0, Lnix;->c:Loyy;

    goto/16 :goto_1

    .line 208
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

    .line 131
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

    .line 178
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 20
    sget-boolean v0, Lnix;->ai:Z

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

    .line 30
    :goto_1
    return-void

    .line 3019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lnix;->h()Lowx;

    move-result-object v0

    .line 28
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lowx;->a(ILovl;)V

    .line 29
    iget-object v0, p0, Lnix;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
