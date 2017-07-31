.class public final Lmzh;
.super Lmyg;
.source "SourceFile"


# static fields
.field public static final b:Lmyg;

.field public static final c:Lmyg;

.field public static final d:Lmyg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lmzh;

    sget-object v1, Lmyh;->a:Lmyh;

    invoke-direct {v0, v1}, Lmzh;-><init>(Lmyh;)V

    sput-object v0, Lmzh;->b:Lmyg;

    .line 9
    new-instance v0, Lmzh;

    sget-object v1, Lmyh;->b:Lmyh;

    invoke-direct {v0, v1}, Lmzh;-><init>(Lmyh;)V

    sput-object v0, Lmzh;->c:Lmyg;

    .line 10
    new-instance v0, Lmzh;

    sget-object v1, Lmyh;->c:Lmyh;

    invoke-direct {v0, v1}, Lmzh;-><init>(Lmyh;)V

    sput-object v0, Lmzh;->d:Lmyg;

    return-void
.end method

.method private constructor <init>(Lmyh;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lmyg;-><init>(Lmyh;)V

    .line 7
    return-void
.end method

.method public static a(Lmyh;)Lmyg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lmyh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :pswitch_0
    sget-object v0, Lmzh;->b:Lmyg;

    .line 4
    :goto_0
    return-object v0

    .line 3
    :pswitch_1
    sget-object v0, Lmzh;->c:Lmyg;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lmzh;->d:Lmyg;

    goto :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
