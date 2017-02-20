.class final Ldzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldzv;


# direct methods
.method constructor <init>(Ldzv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldzw;->c:Ldzv;

    iput-object p2, p0, Ldzw;->a:Ljava/lang/String;

    iput-object p3, p0, Ldzw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Ldzw;->c:Ldzv;

    iget-object v0, v0, Ldzv;->a:Ldzu;

    .line 1062
    iget-object v0, v0, Ldzu;->c:Ljos;

    .line 110
    iget-object v1, p0, Ldzw;->a:Ljava/lang/String;

    iget-object v2, p0, Ldzw;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljos;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method
