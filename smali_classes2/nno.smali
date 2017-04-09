.class public final enum Lnno;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnno;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnno;

.field public static final enum b:Lnno;

.field public static final enum c:Lnno;

.field public static final enum d:Lnno;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnno;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnno;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    new-instance v0, Lnno;

    const-string v1, "UNKNOWN_FORMAT"

    invoke-direct {v0, v1, v3, v3}, Lnno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnno;->a:Lnno;

    .line 32
    new-instance v0, Lnno;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v4}, Lnno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnno;->b:Lnno;

    .line 36
    new-instance v0, Lnno;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v5, v5}, Lnno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnno;->c:Lnno;

    .line 37
    new-instance v0, Lnno;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnno;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnno;->d:Lnno;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Lnno;

    sget-object v1, Lnno;->a:Lnno;

    aput-object v1, v0, v3

    sget-object v1, Lnno;->b:Lnno;

    aput-object v1, v0, v4

    sget-object v1, Lnno;->c:Lnno;

    aput-object v1, v0, v5

    sget-object v1, Lnno;->d:Lnno;

    aput-object v1, v0, v6

    sput-object v0, Lnno;->g:[Lnno;

    .line 76
    new-instance v0, Lnnp;

    invoke-direct {v0}, Lnnp;-><init>()V

    sput-object v0, Lnno;->e:Loyn;

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
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput p3, p0, Lnno;->f:I

    .line 87
    return-void
.end method

.method public static a(I)Lnno;
    .locals 1

    .prologue
    .line 63
    packed-switch p0, :pswitch_data_0

    .line 67
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    sget-object v0, Lnno;->a:Lnno;

    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v0, Lnno;->b:Lnno;

    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v0, Lnno;->c:Lnno;

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnno;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lnno;->g:[Lnno;

    invoke-virtual {v0}, [Lnno;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnno;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lnno;->d:Lnno;

    if-ne p0, v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget v0, p0, Lnno;->f:I

    return v0
.end method
