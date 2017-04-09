.class final Ldwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldvy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ldwb;


# direct methods
.method constructor <init>(Ldwb;ZLdvy;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Ldwe;->f:Ldwb;

    iput-boolean p2, p0, Ldwe;->a:Z

    iput-object p3, p0, Ldwe;->b:Ldvy;

    iput-object p4, p0, Ldwe;->c:Ljava/lang/String;

    iput-object p5, p0, Ldwe;->d:Ljava/lang/String;

    iput p6, p0, Ldwe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 236
    iget-object v0, p0, Ldwe;->f:Ldwb;

    iget-boolean v1, p0, Ldwe;->a:Z

    iget-object v2, p0, Ldwe;->b:Ldvy;

    iget-object v3, p0, Ldwe;->c:Ljava/lang/String;

    iget-object v4, p0, Ldwe;->d:Ljava/lang/String;

    iget v5, p0, Ldwe;->e:I

    invoke-static/range {v0 .. v5}, Ldwb;->a(Ldwb;ZLdvy;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    return-void
.end method
