.class public final Lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 205
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    sput-object v0, Lnr;->a:Lnt;

    .line 213
    :goto_0
    return-void

    .line 206
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 207
    new-instance v0, Lns;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lns;-><init>(B)V

    sput-object v0, Lnr;->a:Lnt;

    goto :goto_0

    .line 208
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 209
    new-instance v0, Lns;

    invoke-direct {v0}, Lns;-><init>()V

    sput-object v0, Lnr;->a:Lnt;

    goto :goto_0

    .line 211
    :cond_2
    new-instance v0, Lnt;

    invoke-direct {v0}, Lnt;-><init>()V

    sput-object v0, Lnr;->a:Lnt;

    goto :goto_0
.end method
