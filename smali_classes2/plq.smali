.class public final enum Lplq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lplq;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lplq;

.field public static final enum b:Lplq;

.field public static final c:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lplq;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lplq;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5968
    new-instance v0, Lplq;

    const-string v1, "ATTRIBUTE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lplq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplq;->a:Lplq;

    .line 5976
    new-instance v0, Lplq;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v3, v3}, Lplq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplq;->b:Lplq;

    .line 5963
    const/4 v0, 0x2

    new-array v0, v0, [Lplq;

    sget-object v1, Lplq;->a:Lplq;

    aput-object v1, v0, v2

    sget-object v1, Lplq;->b:Lplq;

    aput-object v1, v0, v3

    sput-object v0, Lplq;->e:[Lplq;

    .line 6010
    new-instance v0, Lplr;

    invoke-direct {v0}, Lplr;-><init>()V

    sput-object v0, Lplq;->c:Loyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 6019
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6020
    iput p3, p0, Lplq;->d:I

    .line 6021
    return-void
.end method

.method public static a(I)Lplq;
    .locals 1

    .prologue
    .line 5998
    packed-switch p0, :pswitch_data_0

    .line 6001
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5999
    :pswitch_0
    sget-object v0, Lplq;->a:Lplq;

    goto :goto_0

    .line 6000
    :pswitch_1
    sget-object v0, Lplq;->b:Lplq;

    goto :goto_0

    .line 5998
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lplq;
    .locals 1

    .prologue
    .line 5963
    sget-object v0, Lplq;->e:[Lplq;

    invoke-virtual {v0}, [Lplq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5994
    iget v0, p0, Lplq;->d:I

    return v0
.end method
