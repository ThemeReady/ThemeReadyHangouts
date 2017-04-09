.class Lpax;
.super Lpav;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpav",
        "<",
        "Lpaw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Lpax;->f()J

    move-result-wide v0

    sput-wide v0, Lpax;->a:J

    .line 9
    invoke-static {}, Lpax;->c()J

    move-result-wide v0

    sput-wide v0, Lpax;->b:J

    .line 10
    invoke-static {}, Lpax;->d()J

    move-result-wide v0

    sput-wide v0, Lpax;->c:J

    .line 11
    invoke-static {}, Lpax;->e()J

    move-result-wide v0

    sput-wide v0, Lpax;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lpav;-><init>()V

    return-void
.end method

.method private static c()J
    .locals 2

    .prologue
    .line 15
    :try_start_0
    const-class v0, Lpaw;

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1047
    sget-object v1, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 20
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static d()J
    .locals 2

    .prologue
    .line 25
    :try_start_0
    const-class v0, Lpaw;

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1047
    sget-object v1, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 30
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static e()J
    .locals 2

    .prologue
    .line 35
    :try_start_0
    const-class v0, Lpaw;

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1047
    sget-object v1, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 40
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static f()J
    .locals 2

    .prologue
    .line 45
    :try_start_0
    const-class v0, Loxn;

    const-string v1, "ak"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1047
    sget-object v1, Lpbb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 50
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lpax;->b()Lpaw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lpaw;

    invoke-virtual {p0, p1}, Lpax;->a(Lpaw;)Lpaw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpaw;)Lpaw;
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p1}, Lpaw;->a()V

    .line 92
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Lpaw;

    invoke-virtual {p0, p1, p2, p3}, Lpax;->a(Lpaw;II)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lpaw;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpax;->a(Lpaw;IJ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Lpaw;

    check-cast p3, Lpaw;

    invoke-virtual {p0, p1, p2, p3}, Lpax;->a(Lpaw;ILpaw;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILovu;)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Lpaw;

    invoke-virtual {p0, p1, p2, p3}, Lpax;->a(Lpaw;ILovu;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    check-cast p2, Lpaw;

    invoke-virtual {p0, p1, p2}, Lpax;->a(Ljava/lang/Object;Lpaw;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lpaw;)V
    .locals 2

    .prologue
    .line 97
    sget-wide v0, Lpax;->a:J

    invoke-static {p1, v0, v1, p2}, Lpbb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lpbt;)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Lpaw;

    invoke-virtual {p0, p1, p2}, Lpax;->a(Lpaw;Lpbt;)V

    return-void
.end method

.method public a(Lpaw;II)V
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {p2, v0}, Lsb;->a(IB)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Lpaw;->a(ILjava/lang/Object;)V

    .line 69
    return-void
.end method

.method public a(Lpaw;IJ)V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lsb;->a(IB)I

    move-result v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lpaw;->a(ILjava/lang/Object;)V

    .line 63
    return-void
.end method

.method public a(Lpaw;ILovu;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {p2, v0}, Lsb;->a(IB)I

    move-result v0

    .line 79
    invoke-virtual {p1, v0, p3}, Lpaw;->a(ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method public a(Lpaw;ILpaw;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {p2, v0}, Lsb;->a(IB)I

    move-result v0

    .line 85
    invoke-virtual {p1, v0, p3}, Lpaw;->a(ILjava/lang/Object;)V

    .line 87
    return-void
.end method

.method public a(Lpaw;Lpbt;)V
    .locals 8

    .prologue
    .line 107
    sget-wide v0, Lpax;->b:J

    invoke-static {p1, v0, v1}, Lpbb;->b(Ljava/lang/Object;J)I

    move-result v2

    .line 108
    if-nez v2, :cond_1

    .line 139
    :cond_0
    return-void

    .line 112
    :cond_1
    sget-wide v0, Lpax;->c:J

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 113
    sget-wide v4, Lpax;->d:J

    invoke-static {p1, v4, v5}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 115
    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_0
    if-ltz v3, :cond_0

    .line 116
    aget v2, v0, v3

    .line 117
    invoke-static {v2}, Lsb;->F(I)I

    move-result v4

    .line 118
    invoke-static {v2}, Lsb;->G(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 136
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Loyt;->f()Loyu;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 120
    :pswitch_1
    aget-object v2, v1, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p2, v4, v6, v7}, Lpbt;->a(IJ)V

    .line 115
    :goto_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_0

    .line 123
    :pswitch_2
    aget-object v2, v1, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v4, v2}, Lpbt;->d(II)V

    goto :goto_1

    .line 126
    :pswitch_3
    aget-object v2, v1, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p2, v4, v6, v7}, Lpbt;->d(IJ)V

    goto :goto_1

    .line 129
    :pswitch_4
    aget-object v2, v1, v3

    check-cast v2, Lovu;

    invoke-interface {p2, v4, v2}, Lpbt;->a(ILovu;)V

    goto :goto_1

    .line 132
    :pswitch_5
    aget-object v2, v1, v3

    invoke-interface {p2, v4, v2}, Lpbt;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lpax;->c(Ljava/lang/Object;)Lpaw;

    move-result-object v0

    return-object v0
.end method

.method public b()Lpaw;
    .locals 1

    .prologue
    .line 1041
    new-instance v0, Lpaw;

    invoke-direct {v0}, Lpaw;-><init>()V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lpaw;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpax;->b(Lpaw;IJ)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;Lpbt;)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Lpaw;

    invoke-virtual {p0, p1, p2}, Lpax;->b(Lpaw;Lpbt;)V

    return-void
.end method

.method public b(Lpaw;IJ)V
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {p2, v0}, Lsb;->a(IB)I

    move-result v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Lpaw;->a(ILjava/lang/Object;)V

    .line 75
    return-void
.end method

.method b(Lpaw;Lpbt;)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p1, p2}, Lpaw;->a(Lpbt;)V

    .line 144
    return-void
.end method

.method public c(Ljava/lang/Object;)Lpaw;
    .locals 2

    .prologue
    .line 102
    sget-wide v0, Lpax;->a:J

    invoke-static {p1, v0, v1}, Lpbb;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaw;

    return-object v0
.end method
