.class final Leca;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lebz;


# direct methods
.method public constructor <init>(Lebz;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Leca;->a:Lebz;

    .line 86
    invoke-static {}, Lsb;->ar()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 87
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 92
    iget-object v0, p0, Leca;->a:Lebz;

    .line 1026
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lebz;->a(Z)V

    .line 93
    return-void
.end method
