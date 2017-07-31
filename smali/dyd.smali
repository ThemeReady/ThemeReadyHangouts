.class public Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layt;


# instance fields
.field public final a:Ldye;

.field public final b:Ldyf;

.field public final c:I


# direct methods
.method public constructor <init>(ILdye;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldyd;-><init>(ILdye;Ldyf;)V

    .line 2
    return-void
.end method

.method private constructor <init>(ILdye;Ldyf;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ldyd;->c:I

    .line 5
    iput-object p2, p0, Ldyd;->a:Ldye;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ldyd;->b:Ldyf;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Ldyf;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldyd;->b:Ldyf;

    return-object v0
.end method

.method public b()Lgoc;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lgoc;

    const-string v1, "account_id"

    iget v2, p0, Ldyd;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgoc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type_of_change"

    iget-object v2, p0, Ldyd;->a:Ldye;

    .line 10
    invoke-virtual {v0, v1, v2}, Lgoc;->a(Ljava/lang/String;Ljava/lang/Object;)Lgoc;

    move-result-object v0

    .line 11
    return-object v0
.end method
