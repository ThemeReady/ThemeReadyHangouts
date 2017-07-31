.class public final enum Lniq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lniq;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lniq;

.field public static final enum b:Lniq;

.field public static final enum c:Lniq;

.field public static final enum d:Lniq;

.field public static final enum e:Lniq;

.field public static final synthetic g:[Lniq;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lniq;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v3, v4}, Lniq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lniq;->a:Lniq;

    .line 14
    new-instance v0, Lniq;

    const-string v1, "GOOGLE_GROUP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lniq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lniq;->b:Lniq;

    .line 15
    new-instance v0, Lniq;

    const-string v1, "COMMUNITY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v6, v2}, Lniq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lniq;->c:Lniq;

    .line 16
    new-instance v0, Lniq;

    const-string v1, "CONTACT_GROUP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lniq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lniq;->d:Lniq;

    .line 17
    new-instance v0, Lniq;

    const-string v1, "DATA_NOT_SET"

    invoke-direct {v0, v1, v4, v3}, Lniq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lniq;->e:Lniq;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lniq;

    sget-object v1, Lniq;->a:Lniq;

    aput-object v1, v0, v3

    sget-object v1, Lniq;->b:Lniq;

    aput-object v1, v0, v5

    sget-object v1, Lniq;->c:Lniq;

    aput-object v1, v0, v6

    sget-object v1, Lniq;->d:Lniq;

    aput-object v1, v0, v7

    sget-object v1, Lniq;->e:Lniq;

    aput-object v1, v0, v4

    sput-object v0, Lniq;->g:[Lniq;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lniq;->f:I

    .line 4
    return-void
.end method

.method public static a(I)Lniq;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Lniq;->a:Lniq;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lniq;->b:Lniq;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lniq;->c:Lniq;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Lniq;->d:Lniq;

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v0, Lniq;->e:Lniq;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lniq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lniq;->g:[Lniq;

    invoke-virtual {v0}, [Lniq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lniq;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lniq;->f:I

    return v0
.end method
