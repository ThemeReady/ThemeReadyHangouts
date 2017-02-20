.class public Ljz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwa;


# direct methods
.method public constructor <init>(Lwa;)V
    .locals 0

    .prologue
    .line 2666
    iput-object p1, p0, Ljz;->a:Lwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Ljz;->a:Lwa;

    iget-object v0, v0, Lwa;->l:Lvw;

    invoke-virtual {v0}, Lvw;->i()V

    .line 1670
    return-void
.end method
