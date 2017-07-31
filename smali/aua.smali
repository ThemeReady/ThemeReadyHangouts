.class final Laua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauc",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 5
    return-void
.end method
