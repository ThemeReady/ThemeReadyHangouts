.class public Lewo;
.super Lkcm;
.source "SourceFile"


# instance fields
.field public final o:Ljek;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lkcm;-><init>()V

    .line 13
    new-instance v0, Ljff;

    iget-object v1, p0, Lewo;->A:Lkfw;

    invoke-direct {v0, p0, v1}, Ljff;-><init>(Landroid/app/Activity;Lker;)V

    iget-object v1, p0, Lewo;->x:Lkbk;

    .line 15
    invoke-virtual {v0, v1}, Ljff;->a(Lkbk;)Ljff;

    move-result-object v0

    iput-object v0, p0, Lewo;->o:Ljek;

    .line 13
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Lewo;->finish()V

    .line 19
    return-void
.end method
