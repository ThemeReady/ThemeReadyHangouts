.class public final Lasm;
.super Lase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1}, Lasm;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lask;

    invoke-direct {v0, p1, p2}, Lask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0xfa00000

    invoke-direct {p0, v0, v1}, Lase;-><init>(Lask;I)V

    .line 4
    return-void
.end method
