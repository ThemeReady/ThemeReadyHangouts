.class final Lclr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lacn;->oe:I

    return v0
.end method

.method public a(Lbju;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lckp;
    .locals 5

    .prologue
    .line 30
    new-instance v0, Lckp;

    const/16 v1, 0xa62

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lckp;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lclt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    const-class v0, Lclt;

    return-object v0
.end method
