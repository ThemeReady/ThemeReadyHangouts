.class public final Lkrm;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkrm;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lkrm;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkrm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4201
    new-instance v0, Lkrm;

    invoke-direct {v0}, Lkrm;-><init>()V

    .line 4202
    sput-object v0, Lkrm;->c:Lkrm;

    invoke-virtual {v0}, Lkrm;->s()V

    .line 4203
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3829
    invoke-direct {p0}, Loxn;-><init>()V

    .line 3830
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3937
    iget v1, p0, Lkrm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3977
    iget v0, p0, Lkrm;->al:I

    .line 3978
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3987
    :goto_0
    return v0

    .line 3980
    :cond_0
    const/4 v0, 0x0

    .line 3981
    iget v1, p0, Lkrm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3982
    iget v0, p0, Lkrm;->b:I

    .line 3983
    invoke-static {v2, v0}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3985
    :cond_1
    iget-object v1, p0, Lkrm;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 3986
    iput v0, p0, Lkrm;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4112
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 4194
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4114
    :pswitch_0
    new-instance p0, Lkrm;

    invoke-direct {p0}, Lkrm;-><init>()V

    .line 4191
    :cond_0
    :goto_1
    return-object p0

    .line 4117
    :pswitch_1
    sget-object p0, Lkrm;->c:Lkrm;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 4120
    goto :goto_1

    .line 4123
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 4126
    :pswitch_4
    check-cast p2, Loxx;

    .line 4127
    check-cast p3, Lkrm;

    .line 4128
    invoke-direct {p0}, Lkrm;->b()Z

    move-result v0

    iget v1, p0, Lkrm;->b:I

    .line 4129
    invoke-direct {p3}, Lkrm;->b()Z

    move-result v2

    iget v3, p3, Lkrm;->b:I

    .line 4128
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkrm;->b:I

    .line 4130
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 4132
    iget v0, p0, Lkrm;->a:I

    iget v1, p3, Lkrm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrm;->a:I

    goto :goto_1

    .line 4137
    :pswitch_5
    check-cast p2, Lowd;

    .line 4139
    check-cast p3, Lowy;

    .line 4142
    :try_start_0
    sget-boolean v0, Lkrm;->aj:Z

    if-eqz v0, :cond_1

    .line 4143
    invoke-virtual {p0, p2, p3}, Lkrm;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4172
    :catch_0
    move-exception v0

    .line 4173
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4178
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 4147
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 4148
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 4149
    sparse-switch v1, :sswitch_data_0

    .line 4154
    invoke-virtual {p0, v1, p2}, Lkrm;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 4155
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 4152
    goto :goto_2

    .line 4160
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    .line 4161
    invoke-static {v1}, Lkrn;->a(I)Lkrn;

    move-result-object v3

    .line 4162
    if-nez v3, :cond_3

    .line 4163
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 4174
    :catch_1
    move-exception v0

    .line 4175
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 4177
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4165
    :cond_3
    :try_start_4
    iget v3, p0, Lkrm;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkrm;->a:I

    .line 4166
    iput v1, p0, Lkrm;->b:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 4182
    :cond_4
    :pswitch_6
    sget-object p0, Lkrm;->c:Lkrm;

    goto/16 :goto_1

    .line 4185
    :pswitch_7
    sget-object v0, Lkrm;->d:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lkrm;

    monitor-enter v1

    .line 4186
    :try_start_5
    sget-object v0, Lkrm;->d:Lozt;

    if-nez v0, :cond_5

    .line 4187
    new-instance v0, Lovn;

    sget-object v2, Lkrm;->c:Lkrm;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkrm;->d:Lozt;

    .line 4189
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4191
    :cond_6
    sget-object p0, Lkrm;->d:Lozt;

    goto/16 :goto_1

    .line 4189
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 4112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 4149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3966
    sget-boolean v0, Lkrm;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 3970
    :cond_1
    iget v0, p0, Lkrm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 3971
    iget v0, p0, Lkrm;->b:I

    .line 50280
    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 50281
    :cond_2
    iget-object v0, p0, Lkrm;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
