.class public final Lkw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lky;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 130
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    sput-object v0, Lkw;->a:Lky;

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    sput-object v0, Lkw;->a:Lky;

    goto :goto_0
.end method
