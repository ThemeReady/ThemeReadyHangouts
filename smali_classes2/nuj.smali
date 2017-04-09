.class public final enum Lnuj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnuj;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnuj;

.field public static final enum b:Lnuj;

.field public static final enum c:Lnuj;

.field public static final enum d:Lnuj;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnuj;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnuj;


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
    new-instance v0, Lnuj;

    const-string v1, "UNKNOWN_FORMAT"

    invoke-direct {v0, v1, v3, v3}, Lnuj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuj;->a:Lnuj;

    .line 32
    new-instance v0, Lnuj;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v4}, Lnuj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuj;->b:Lnuj;

    .line 36
    new-instance v0, Lnuj;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v5, v5}, Lnuj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuj;->c:Lnuj;

    .line 37
    new-instance v0, Lnuj;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnuj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnuj;->d:Lnuj;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Lnuj;

    sget-object v1, Lnuj;->a:Lnuj;

    aput-object v1, v0, v3

    sget-object v1, Lnuj;->b:Lnuj;

    aput-object v1, v0, v4

    sget-object v1, Lnuj;->c:Lnuj;

    aput-object v1, v0, v5

    sget-object v1, Lnuj;->d:Lnuj;

    aput-object v1, v0, v6

    sput-object v0, Lnuj;->g:[Lnuj;

    .line 76
    new-instance v0, Lnuk;

    invoke-direct {v0}, Lnuk;-><init>()V

    sput-object v0, Lnuj;->e:Loyn;

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
    iput p3, p0, Lnuj;->f:I

    .line 87
    return-void
.end method

.method public static a(I)Lnuj;
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
    sget-object v0, Lnuj;->a:Lnuj;

    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v0, Lnuj;->b:Lnuj;

    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v0, Lnuj;->c:Lnuj;

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnuj;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lnuj;->g:[Lnuj;

    invoke-virtual {v0}, [Lnuj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnuj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lnuj;->d:Lnuj;

    if-ne p0, v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget v0, p0, Lnuj;->f:I

    return v0
.end method
