.class public Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj;


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lex;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lro;->d:Ljava/util/List;

    iput-object p1, p0, Lro;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lro;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(J)Lro;
    .locals 1

    .prologue
    .line 5000
    iput-wide p1, p0, Lro;->i:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lro;
    .locals 0

    .prologue
    .line 4000
    iput-object p1, p0, Lro;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Lex;)Lro;
    .locals 0

    .prologue
    .line 3000
    iput-object p2, p0, Lro;->f:Lex;

    iput-object p1, p0, Lro;->h:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lro;
    .locals 1

    .prologue
    .line 2000
    iget-object v0, p0, Lro;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 628
    if-nez p1, :cond_0

    .line 629
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lro;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(Ljava/lang/CharSequence;)V

    .line 633
    :goto_0
    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 623
    invoke-virtual {p0, p2}, Lro;->a(I)V

    .line 624
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lro;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 647
    const/4 v0, 0x1

    return v0
.end method

.method public d()Lgtr;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 6000
    iget-object v0, p0, Lro;->d:Ljava/util/List;

    iget-object v1, p0, Lro;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, Lro;->e:Ljava/lang/String;

    aput-object v0, v5, v8

    new-instance v0, Lgtr;

    iget-object v2, p0, Lro;->f:Lex;

    iget-object v3, p0, Lro;->h:Landroid/app/PendingIntent;

    iget-object v4, p0, Lro;->g:Landroid/app/PendingIntent;

    iget-wide v6, p0, Lro;->i:J

    invoke-direct/range {v0 .. v8}, Lgtr;-><init>([Ljava/lang/String;Lex;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;JB)V

    return-object v0
.end method
