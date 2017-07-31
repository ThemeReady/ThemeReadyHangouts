.class final Ldyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldyn;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ldyq;


# direct methods
.method constructor <init>(Ldyq;ZLdyn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyt;->f:Ldyq;

    iput-boolean p2, p0, Ldyt;->a:Z

    iput-object p3, p0, Ldyt;->b:Ldyn;

    iput-object p4, p0, Ldyt;->c:Ljava/lang/String;

    iput-object p5, p0, Ldyt;->d:Ljava/lang/String;

    iput p6, p0, Ldyt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldyt;->f:Ldyq;

    iget-boolean v1, p0, Ldyt;->a:Z

    iget-object v2, p0, Ldyt;->b:Ldyn;

    iget-object v3, p0, Ldyt;->c:Ljava/lang/String;

    iget-object v4, p0, Ldyt;->d:Ljava/lang/String;

    iget v5, p0, Ldyt;->e:I

    invoke-static/range {v0 .. v5}, Ldyq;->a(Ldyq;ZLdyn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    return-void
.end method
