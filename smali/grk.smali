.class public Lgrk;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ldem;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 24
    iget-object v0, p0, Lgrk;->a:Ldem;

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lgrk;->a:Ldem;

    .line 26
    invoke-virtual {p0}, Lgrk;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgrk;->b:Ljava/lang/String;

    iget-wide v4, p0, Lgrk;->c:J

    move v7, v6

    .line 25
    invoke-virtual/range {v1 .. v7}, Ldem;->a(Landroid/content/Context;Ljava/lang/String;JZZ)V

    .line 28
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lgrk;->c:J

    .line 36
    return-void
.end method

.method public a(Ldem;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lgrk;->a:Ldem;

    .line 21
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lgrk;->b:Ljava/lang/String;

    .line 32
    return-void
.end method
