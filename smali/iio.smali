.class public final Liio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liix;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Liix;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Liix;

    invoke-direct {v0}, Liix;-><init>()V

    sput-object v0, Liio;->a:Liix;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liio;->a:Liix;

    invoke-direct {p0, p1, v0}, Liio;-><init>(Ljava/lang/String;Liix;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Liix;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Liio;-><init>(Ljava/lang/String;Liix;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Liix;I)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Liio;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Liio;->c:Liix;

    .line 8
    iput p3, p0, Liio;->d:I

    .line 9
    invoke-static {p1}, Ljst;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "baseUrl is not a fife Url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Liix;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Liio;->c:Liix;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Liio;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 14
    instance-of v1, p1, Liio;

    if-eqz v1, :cond_0

    .line 15
    check-cast p1, Liio;

    .line 16
    iget-object v1, p0, Liio;->c:Liix;

    iget-object v2, p1, Liio;->c:Liix;

    invoke-virtual {v1, v2}, Liix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liio;->b:Ljava/lang/String;

    iget-object v2, p1, Liio;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Liio;->c:Liix;

    invoke-virtual {v0}, Liix;->hashCode()I

    move-result v0

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Liio;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Liio;->b:Ljava/lang/String;

    iget-object v1, p0, Liio;->c:Liix;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FifeModel{baseUrl=\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', fifeUrlOptions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
