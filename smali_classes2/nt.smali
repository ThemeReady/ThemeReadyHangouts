.class public final Lnt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lnw;

    invoke-direct {v0}, Lnw;-><init>()V

    sput-object v0, Lnt;->a:Lnu;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lnv;

    invoke-direct {v0}, Lnv;-><init>()V

    sput-object v0, Lnt;->a:Lnu;

    goto :goto_0
.end method
