.class public final Lpm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lpp;

    invoke-direct {v0, v2}, Lpp;-><init>(B)V

    sput-object v0, Lpm;->a:Lpo;

    .line 11
    :goto_0
    return-void

    .line 4
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lpp;

    invoke-direct {v0}, Lpp;-><init>()V

    sput-object v0, Lpm;->a:Lpo;

    goto :goto_0

    .line 6
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 7
    new-instance v0, Lpn;

    invoke-direct {v0, v2}, Lpn;-><init>(B)V

    sput-object v0, Lpm;->a:Lpo;

    goto :goto_0

    .line 8
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 9
    new-instance v0, Lpn;

    invoke-direct {v0}, Lpn;-><init>()V

    sput-object v0, Lpm;->a:Lpo;

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lpo;

    invoke-direct {v0}, Lpo;-><init>()V

    sput-object v0, Lpm;->a:Lpo;

    goto :goto_0
.end method
