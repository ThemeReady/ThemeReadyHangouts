.class public Lprz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lprw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lprw;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lprz;-><init>()V

    .line 4
    const-string v0, "result"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprw;

    iput-object v0, p0, Lprz;->a:Lprw;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lprw;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lprz;->a:Lprw;

    return-object v0
.end method
