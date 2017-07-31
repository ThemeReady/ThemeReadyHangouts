.class public final enum Lnqa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnqa;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnqa;

.field public static final enum b:Lnqa;

.field public static final enum c:Lnqa;

.field public static final enum d:Lnqa;

.field public static final enum e:Lnqa;

.field public static final f:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lnqa;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnqa;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lnqa;

    const-string v1, "UNKNOWN_STATE"

    invoke-direct {v0, v1, v3, v3}, Lnqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqa;->a:Lnqa;

    .line 15
    new-instance v0, Lnqa;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v4, v4}, Lnqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqa;->b:Lnqa;

    .line 16
    new-instance v0, Lnqa;

    const-string v1, "CONTACT_NOT_FOUND"

    invoke-direct {v0, v1, v5, v5}, Lnqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqa;->c:Lnqa;

    .line 17
    new-instance v0, Lnqa;

    const-string v1, "GROUP_NOT_FOUND"

    invoke-direct {v0, v1, v6, v6}, Lnqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqa;->d:Lnqa;

    .line 18
    new-instance v0, Lnqa;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqa;->e:Lnqa;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lnqa;

    sget-object v1, Lnqa;->a:Lnqa;

    aput-object v1, v0, v3

    sget-object v1, Lnqa;->b:Lnqa;

    aput-object v1, v0, v4

    sget-object v1, Lnqa;->c:Lnqa;

    aput-object v1, v0, v5

    sget-object v1, Lnqa;->d:Lnqa;

    aput-object v1, v0, v6

    sget-object v1, Lnqa;->e:Lnqa;

    aput-object v1, v0, v7

    sput-object v0, Lnqa;->h:[Lnqa;

    .line 20
    new-instance v0, Lnqb;

    invoke-direct {v0}, Lnqb;-><init>()V

    sput-object v0, Lnqa;->f:Loyj;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lnqa;->g:I

    .line 13
    return-void
.end method

.method public static a(I)Lnqa;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lnqa;->a:Lnqa;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lnqa;->b:Lnqa;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lnqa;->c:Lnqa;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lnqa;->d:Lnqa;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnqa;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnqa;->h:[Lnqa;

    invoke-virtual {v0}, [Lnqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqa;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnqa;->e:Lnqa;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lnqa;->g:I

    return v0
.end method
