.class public final Lky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Llc;

    invoke-direct {v0}, Llc;-><init>()V

    sput-object v0, Lky;->a:Lkz;

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Llb;

    invoke-direct {v0}, Llb;-><init>()V

    sput-object v0, Lky;->a:Lkz;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    sput-object v0, Lky;->a:Lkz;

    goto :goto_0
.end method
