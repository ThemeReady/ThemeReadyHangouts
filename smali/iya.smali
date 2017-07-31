.class final Liya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lixx;


# direct methods
.method constructor <init>(Lixx;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liya;->d:Lixx;

    iput p2, p0, Liya;->a:I

    iput-object p3, p0, Liya;->b:Ljava/lang/String;

    iput-boolean p4, p0, Liya;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Liya;->d:Lixx;

    iget v1, p0, Liya;->a:I

    iget-object v2, p0, Liya;->b:Ljava/lang/String;

    iget-boolean v3, p0, Liya;->c:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lixx;->a(ILjava/lang/String;Z)V

    .line 4
    return-void
.end method
