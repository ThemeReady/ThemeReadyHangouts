.class final Lffu;
.super Lijl;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0, p1, p2}, Lijl;-><init>(Landroid/content/Context;[I)V

    .line 406
    iput-object p1, p0, Lffu;->a:Landroid/content/Context;

    .line 407
    return-void
.end method


# virtual methods
.method protected a(Lmnm;)V
    .locals 1

    .prologue
    .line 411
    invoke-super {p0, p1}, Lijl;->a(Lmnm;)V

    .line 412
    iget-object v0, p0, Lffu;->a:Landroid/content/Context;

    invoke-static {v0}, Lacn;->t(Landroid/content/Context;)Lpij;

    move-result-object v0

    iput-object v0, p1, Lmnm;->e:Lpij;

    .line 413
    return-void
.end method
