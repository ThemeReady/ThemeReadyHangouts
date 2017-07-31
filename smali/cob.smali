.class final Lcob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcnm;

.field public final synthetic b:Lcoa;


# direct methods
.method constructor <init>(Lcoa;Lcnm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcob;->b:Lcoa;

    iput-object p2, p0, Lcob;->a:Lcnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcob;->b:Lcoa;

    .line 3
    iget-object v0, v0, Lcoa;->e:Lya;

    .line 4
    iget-object v1, p0, Lcob;->a:Lcnm;

    invoke-virtual {v0, v1}, Lya;->a(Ljava/lang/Object;)I

    .line 5
    return-void
.end method
