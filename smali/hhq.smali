.class final Lhhq;
.super Ljava/lang/Object;

# interfaces
.implements Lgym;


# instance fields
.field public final a:I

.field public final b:Lgyj;

.field public final c:Lgym;

.field public final synthetic d:Lhhp;


# direct methods
.method public constructor <init>(Lhhp;ILgyj;Lgym;)V
    .locals 0

    iput-object p1, p0, Lhhq;->d:Lhhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhhq;->a:I

    iput-object p3, p0, Lhhq;->b:Lgyj;

    iput-object p4, p0, Lhhq;->c:Lgym;

    invoke-virtual {p3, p0}, Lgyj;->a(Lgym;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lhhq;->b:Lgyj;

    invoke-virtual {v0, p0}, Lgyj;->b(Lgym;)V

    iget-object v0, p0, Lhhq;->b:Lgyj;

    invoke-virtual {v0}, Lgyj;->d()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "beginFailureResolution for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhhq;->d:Lhhp;

    iget v1, p0, Lhhq;->a:I

    invoke-virtual {v0, p1, v1}, Lhhp;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "GoogleApiClient #"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v1, p0, Lhhq;->a:I

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lhhq;->b:Lgyj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lgyj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method
