.class final Lehi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lehh;


# direct methods
.method constructor <init>(Lehh;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lehi;->a:Lehh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lehi;->a:Lehh;

    .line 1019
    invoke-virtual {v0}, Lehh;->b()V

    .line 157
    return-void
.end method
