.class public final Lue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lug;

    invoke-direct {v0, v2}, Lug;-><init>(B)V

    sput-object v0, Lue;->a:Luh;

    .line 11
    :goto_0
    return-void

    .line 4
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lug;

    invoke-direct {v0}, Lug;-><init>()V

    sput-object v0, Lue;->a:Luh;

    goto :goto_0

    .line 6
    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 7
    new-instance v0, Luf;

    invoke-direct {v0}, Luf;-><init>()V

    sput-object v0, Lue;->a:Luh;

    goto :goto_0

    .line 8
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 9
    new-instance v0, Luh;

    invoke-direct {v0, v2}, Luh;-><init>(B)V

    sput-object v0, Lue;->a:Luh;

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Luh;

    invoke-direct {v0}, Luh;-><init>()V

    sput-object v0, Lue;->a:Luh;

    goto :goto_0
.end method
