.class public final Lpbr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xb

    .line 24
    sput v0, Lpbr;->a:I

    .line 27
    const/16 v0, 0xc

    .line 28
    sput v0, Lpbr;->b:I

    .line 31
    const/16 v0, 0x10

    .line 32
    sput v0, Lpbr;->c:I

    .line 35
    const/16 v0, 0x1a

    .line 36
    sput v0, Lpbr;->d:I

    .line 37
    return-void
.end method

.method static a(Lowh;Lpbs;Lpby;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lpbs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lowh;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lowh;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lowh;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lowh;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lowh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lowh;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lowh;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lowh;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lowh;->l()Lovy;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lowh;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lowh;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lowh;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lowh;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Lowh;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_e
    invoke-virtual {p2, p0}, Lpby;->a(Lowh;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
