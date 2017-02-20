.class public Ldvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeg;


# instance fields
.field public final a:Ldvj;

.field public final b:Ldvk;

.field public final c:I


# direct methods
.method public constructor <init>(ILdvj;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldvi;-><init>(ILdvj;Ldvk;)V

    .line 26
    return-void
.end method

.method private constructor <init>(ILdvj;Ldvk;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Ldvi;->c:I

    .line 31
    iput-object p2, p0, Ldvi;->a:Ldvj;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ldvi;->b:Ldvk;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Ldvk;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldvi;->b:Ldvk;

    return-object v0
.end method

.method public b()Lgmk;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lgmk;

    const-string v1, "account_id"

    iget v2, p0, Ldvi;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgmk;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type_of_change"

    iget-object v2, p0, Ldvi;->a:Ldvj;

    .line 48
    invoke-virtual {v0, v1, v2}, Lgmk;->a(Ljava/lang/String;Ljava/lang/Object;)Lgmk;

    move-result-object v0

    .line 47
    return-object v0
.end method
