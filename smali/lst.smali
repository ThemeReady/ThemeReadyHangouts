.class final Llst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic c:Llss;


# direct methods
.method constructor <init>(Llss;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Llst;->c:Llss;

    iput-object p2, p0, Llst;->a:Ljava/lang/String;

    iput-object p3, p0, Llst;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Llst;->c:Llss;

    iget-object v1, p0, Llst;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llss;->a(Ljava/lang/String;)V

    .line 181
    :try_start_0
    iget-object v0, p0, Llst;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v0, p0, Llst;->a:Ljava/lang/String;

    invoke-static {v0}, Llth;->b(Ljava/lang/String;)V

    .line 184
    return-void

    .line 183
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llst;->a:Ljava/lang/String;

    invoke-static {v1}, Llth;->b(Ljava/lang/String;)V

    throw v0
.end method
