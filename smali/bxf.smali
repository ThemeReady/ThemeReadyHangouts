.class final Lbxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lbxf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lejo;

.field public final b:Z

.field public final c:I


# direct methods
.method constructor <init>(Lejo;ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbxf;->a:Lejo;

    .line 3
    iput-boolean p2, p0, Lbxf;->b:Z

    .line 4
    iput p3, p0, Lbxf;->c:I

    .line 5
    return-void
.end method

.method private a(Lbxf;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p1, Lbxf;->a:Lejo;

    iget-object v3, p0, Lbxf;->a:Lejo;

    invoke-virtual {v0, v3}, Lejo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return v2

    .line 8
    :cond_0
    iget-boolean v0, p1, Lbxf;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lbxf;->b:Z

    if-eqz v3, :cond_3

    :goto_2
    sub-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget v0, p1, Lbxf;->c:I

    iget v1, p0, Lbxf;->c:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    :cond_1
    move v2, v0

    .line 11
    goto :goto_0

    :cond_2
    move v0, v2

    .line 8
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lbxf;

    invoke-direct {p0, p1}, Lbxf;->a(Lbxf;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p0, Lbxf;->a:Lejo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxf;->a:Lejo;

    iget-object v0, v0, Lejo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " ("

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    iget-boolean v0, p0, Lbxf;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "F|T"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lbxf;->a:Lejo;

    iget-object v0, v0, Lejo;->e:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_2
    const-string v0, "W"

    goto :goto_1
.end method
