.class final Ldvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldvs;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ldvw;


# direct methods
.method constructor <init>(Ldvw;ZLdvs;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Ldvz;->f:Ldvw;

    iput-boolean p2, p0, Ldvz;->a:Z

    iput-object p3, p0, Ldvz;->b:Ldvs;

    iput-object p4, p0, Ldvz;->c:Ljava/lang/String;

    iput-object p5, p0, Ldvz;->d:Ljava/lang/String;

    iput p6, p0, Ldvz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 236
    iget-object v0, p0, Ldvz;->f:Ldvw;

    iget-boolean v1, p0, Ldvz;->a:Z

    iget-object v2, p0, Ldvz;->b:Ldvs;

    iget-object v3, p0, Ldvz;->c:Ljava/lang/String;

    iget-object v4, p0, Ldvz;->d:Ljava/lang/String;

    iget v5, p0, Ldvz;->e:I

    invoke-static/range {v0 .. v5}, Ldvw;->a(Ldvw;ZLdvs;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    return-void
.end method
