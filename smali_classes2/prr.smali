.class public final Lprr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lprr;


# instance fields
.field public final b:Lprs;

.field public final c:Lpsy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 199
    new-instance v0, Lprr;

    const/4 v1, 0x0

    sget-object v2, Lpsy;->b:Lpsy;

    invoke-direct {v0, v1, v2}, Lprr;-><init>(Lprs;Lpsy;)V

    sput-object v0, Lprr;->a:Lprr;

    return-void
.end method

.method private constructor <init>(Lprs;Lpsy;)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lprr;->b:Lprs;

    .line 209
    const-string v0, "status"

    invoke-static {p2, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsy;

    iput-object v0, p0, Lprr;->c:Lpsy;

    .line 210
    return-void
.end method


# virtual methods
.method public a()Lprs;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lprr;->b:Lprs;

    return-object v0
.end method

.method public b()Lpsy;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lprr;->c:Lpsy;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lprr;->b:Lprs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lprr;->c:Lpsy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[subchannel="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
