.class public final Latd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laso;

.field public final b:Laro;

.field public final c:Laoa;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Laso;Laro;Laoa;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Latd;->d:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Latd;->a:Laso;

    .line 4
    iput-object p2, p0, Latd;->b:Laro;

    .line 5
    iput-object p3, p0, Latd;->c:Laoa;

    .line 6
    return-void
.end method
