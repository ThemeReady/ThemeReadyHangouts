.class public final Lpe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpf;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 162
    new-instance v0, Lph;

    invoke-direct {v0}, Lph;-><init>()V

    sput-object v0, Lpe;->a:Lpf;

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 164
    new-instance v0, Lpg;

    invoke-direct {v0}, Lpg;-><init>()V

    sput-object v0, Lpe;->a:Lpf;

    goto :goto_0

    .line 166
    :cond_1
    new-instance v0, Lpf;

    invoke-direct {v0}, Lpf;-><init>()V

    sput-object v0, Lpe;->a:Lpf;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    sget-object v0, Lpe;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->a(Lpe;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpe;->b:Ljava/lang/Object;

    .line 175
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lpe;->b:Ljava/lang/Object;

    .line 185
    return-void
.end method

.method public static b()Los;
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Los;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Los;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lpe;->b:Ljava/lang/Object;

    return-object v0
.end method
