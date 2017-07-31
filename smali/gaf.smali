.class final Lgaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzp;


# instance fields
.field public final synthetic a:Ljze;

.field public final synthetic b:I

.field public final synthetic c:Ldyh;

.field public final synthetic d:Lgac;


# direct methods
.method constructor <init>(Lgac;Ljze;ILdyh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgaf;->d:Lgac;

    iput-object p2, p0, Lgaf;->a:Ljze;

    iput p3, p0, Lgaf;->b:I

    iput-object p4, p0, Lgaf;->c:Ldyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzl;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lgac;->b(Ljava/lang/String;)Ldyi;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgaf;->d:Lgac;

    iget-object v2, p0, Lgaf;->a:Ljze;

    iget v3, p0, Lgaf;->b:I

    iget-object v4, p0, Lgaf;->c:Ldyh;

    invoke-static {v1, v2, v3, v4, v0}, Lgac;->a(Lgac;Ljze;ILdyh;Ldyi;)V

    .line 4
    const/4 v0, 0x1

    return v0
.end method
