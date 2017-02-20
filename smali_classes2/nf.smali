.class public final Lnf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnh;


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
    new-instance v0, Lni;

    invoke-direct {v0}, Lni;-><init>()V

    sput-object v0, Lnf;->a:Lnh;

    .line 213
    :goto_0
    return-void

    .line 206
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 207
    new-instance v0, Lng;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lng;-><init>(B)V

    sput-object v0, Lnf;->a:Lnh;

    goto :goto_0

    .line 208
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 209
    new-instance v0, Lng;

    invoke-direct {v0}, Lng;-><init>()V

    sput-object v0, Lnf;->a:Lnh;

    goto :goto_0

    .line 211
    :cond_2
    new-instance v0, Lnh;

    invoke-direct {v0}, Lnh;-><init>()V

    sput-object v0, Lnf;->a:Lnh;

    goto :goto_0
.end method
