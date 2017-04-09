.class public final enum Lnsc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnsc;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnsc;

.field public static final enum b:Lnsc;

.field public static final enum c:Lnsc;

.field public static final enum d:Lnsc;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnsc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnsc;


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

    .line 18
    new-instance v0, Lnsc;

    const-string v1, "UNKNOWN_PHOTO_TYPE"

    invoke-direct {v0, v1, v3, v3}, Lnsc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsc;->a:Lnsc;

    .line 22
    new-instance v0, Lnsc;

    const-string v1, "CONTACT_PHOTO"

    invoke-direct {v0, v1, v4, v4}, Lnsc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsc;->b:Lnsc;

    .line 26
    new-instance v0, Lnsc;

    const-string v1, "PROFILE_PHOTO"

    invoke-direct {v0, v1, v5, v5}, Lnsc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsc;->c:Lnsc;

    .line 27
    new-instance v0, Lnsc;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnsc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsc;->d:Lnsc;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lnsc;

    sget-object v1, Lnsc;->a:Lnsc;

    aput-object v1, v0, v3

    sget-object v1, Lnsc;->b:Lnsc;

    aput-object v1, v0, v4

    sget-object v1, Lnsc;->c:Lnsc;

    aput-object v1, v0, v5

    sget-object v1, Lnsc;->d:Lnsc;

    aput-object v1, v0, v6

    sput-object v0, Lnsc;->g:[Lnsc;

    .line 66
    new-instance v0, Lnsd;

    invoke-direct {v0}, Lnsd;-><init>()V

    sput-object v0, Lnsc;->e:Loyn;

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
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput p3, p0, Lnsc;->f:I

    .line 77
    return-void
.end method

.method public static a(I)Lnsc;
    .locals 1

    .prologue
    .line 53
    packed-switch p0, :pswitch_data_0

    .line 57
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 54
    :pswitch_0
    sget-object v0, Lnsc;->a:Lnsc;

    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v0, Lnsc;->b:Lnsc;

    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v0, Lnsc;->c:Lnsc;

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnsc;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lnsc;->g:[Lnsc;

    invoke-virtual {v0}, [Lnsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lnsc;->d:Lnsc;

    if-ne p0, v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iget v0, p0, Lnsc;->f:I

    return v0
.end method
