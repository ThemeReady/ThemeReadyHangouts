.class public Lgsl;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ldgz;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 5
    iget-object v0, p0, Lgsl;->a:Ldgz;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lgsl;->a:Ldgz;

    .line 7
    invoke-virtual {p0}, Lgsl;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgsl;->b:Ljava/lang/String;

    iget-wide v4, p0, Lgsl;->c:J

    move v7, v6

    .line 8
    invoke-virtual/range {v1 .. v7}, Ldgz;->a(Landroid/content/Context;Ljava/lang/String;JZZ)V

    .line 9
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lgsl;->c:J

    .line 13
    return-void
.end method

.method public a(Ldgz;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lgsl;->a:Ldgz;

    .line 4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lgsl;->b:Ljava/lang/String;

    .line 11
    return-void
.end method
