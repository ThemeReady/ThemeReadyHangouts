.class public Lewl;
.super Lkbv;
.source "SourceFile"


# instance fields
.field public final n:Ljdr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lkbv;-><init>()V

    .line 13
    new-instance v0, Ljem;

    iget-object v1, p0, Lewl;->z:Lkff;

    invoke-direct {v0, p0, v1}, Ljem;-><init>(Landroid/app/Activity;Lkea;)V

    iget-object v1, p0, Lewl;->w:Lkat;

    .line 15
    invoke-virtual {v0, v1}, Ljem;->a(Lkat;)Ljem;

    move-result-object v0

    iput-object v0, p0, Lewl;->n:Ljdr;

    .line 13
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Lewl;->finish()V

    .line 19
    return-void
.end method
